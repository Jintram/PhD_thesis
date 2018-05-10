



h=figure; clf; hold on;

plot(2*2.^(.6*[0:.1:1.66]),'k-','LineWidth',2);
plot(2*2.^(.9*[0:.1:1.66]),'k-','LineWidth',2)
xticks(); yticks();
ylim([0,5]);

saveas(h, 'D:\Local_Data\Dropbox\Dropbox\Literature_review_stochastics_and_growth\Editing_Round1\figs\exponential.svg');