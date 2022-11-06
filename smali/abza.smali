.class public final Labza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:J

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Les;

.field private h:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Larln;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Les;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Labza;->g:Les;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labza;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p5, p1, Larln;->c:J

    iput-wide p5, p0, Labza;->d:J

    iget p1, p1, Larln;->b:I

    iput p1, p0, Labza;->e:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labza;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labza;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labza;->c:Landroid/widget/TextView;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Labza;->f:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Labza;->b:Landroid/widget/TextView;

    iget-object v2, p0, Labza;->h:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labza;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iget-object v1, p0, Labza;->c:Landroid/widget/TextView;

    iget-object v2, p0, Labza;->h:Ljava/util/Calendar;

    .line 4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Labza;->h:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Labza;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Labza;->h:Ljava/util/Calendar;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p0, Labza;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Labza;->d:J

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    iget v1, p0, Labza;->e:I

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Labza;->e:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v4, p0, Labza;->e:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/16 v3, 0xa

    div-int/lit8 v4, v2, 0x3c

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    rem-int/lit8 v2, v2, 0x3c

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Labza;->c(Ljava/util/Calendar;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Labza;->c(Ljava/util/Calendar;)V

    .line 8
    :goto_0
    iget-object v0, p0, Labza;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labza;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Labza;->h:Ljava/util/Calendar;

    .line 1
    invoke-direct {p0}, Labza;->d()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labza;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    new-instance p1, Labxu;

    .line 1
    invoke-direct {p1}, Labxu;-><init>()V

    iget-object v0, p0, Labza;->h:Ljava/util/Calendar;

    iput-object v0, p1, Labxu;->af:Ljava/util/Calendar;

    iput-object p0, p1, Labxu;->ae:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, Labza;->g:Les;

    const-string v1, "datePicker"

    .line 2
    invoke-virtual {p1, v0, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labza;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    new-instance p1, Lacbe;

    .line 3
    invoke-direct {p1}, Lacbe;-><init>()V

    iget-object v0, p0, Labza;->h:Ljava/util/Calendar;

    iput-object v0, p1, Lacbe;->af:Ljava/util/Calendar;

    iput-object p0, p1, Lacbe;->ae:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v0, p0, Labza;->g:Les;

    const-string v1, "timePicker"

    .line 4
    invoke-virtual {p1, v0, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Labza;->h:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Labza;->h:Ljava/util/Calendar;

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Labza;->h:Ljava/util/Calendar;

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-direct {p0}, Labza;->d()V

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Labza;->h:Ljava/util/Calendar;

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Labza;->h:Ljava/util/Calendar;

    const/16 p2, 0xc

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-direct {p0}, Labza;->d()V

    return-void
.end method
