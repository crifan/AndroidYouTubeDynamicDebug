.class final Lvod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lvoe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvoe;)V
    .locals 0

    iput-object p1, p0, Lvod;->a:Lvoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvoe;I)V
    .locals 0

    iput p2, p0, Lvod;->b:I

    iput-object p1, p0, Lvod;->a:Lvoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    iget p1, p0, Lvod;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    .line 7
    iget-object p1, p0, Lvod;->a:Lvoe;

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    .line 11
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Lvod;->a:Lvoe;

    .line 12
    invoke-virtual {p1}, Lvoe;->aE()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lvod;->a:Lvoe;

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v3, p0, Lvod;->a:Lvoe;

    .line 2
    invoke-virtual {v3}, Lvoe;->aD()I

    move-result v3

    if-ne p3, v1, :cond_2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lvod;->a:Lvoe;

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :cond_2
    if-ne p3, v3, :cond_3

    if-ne p2, v1, :cond_3

    .line 6
    iget-object p1, p0, Lvod;->a:Lvoe;

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvod;->a:Lvoe;

    iget-object p1, p1, Lvoe;->af:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    .line 3
    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lvod;->a:Lvoe;

    .line 6
    invoke-virtual {p1}, Lvoe;->aE()V

    return-void

    :cond_4
    const/4 p1, 0x2

    const/16 v2, 0xb

    if-nez p3, :cond_6

    if-ne p2, v2, :cond_5

    .line 3
    iget-object p2, p0, Lvod;->a:Lvoe;

    iget-object p2, p2, Lvoe;->af:Ljava/util/Calendar;

    .line 9
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-ne p3, v2, :cond_7

    if-nez p2, :cond_8

    .line 10
    iget-object p2, p0, Lvod;->a:Lvoe;

    iget-object p2, p2, Lvoe;->af:Ljava/util/Calendar;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_7
    move v2, p3

    :cond_8
    iget-object p3, p0, Lvod;->a:Lvoe;

    iget-object p3, p3, Lvoe;->af:Ljava/util/Calendar;

    sub-int/2addr v2, p2

    .line 7
    invoke-virtual {p3, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    :goto_1
    iget-object p1, p0, Lvod;->a:Lvoe;

    .line 10
    invoke-virtual {p1}, Lvoe;->aE()V

    return-void
.end method
