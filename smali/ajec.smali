.class final Lajec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lajee;

.field private final b:Landroid/widget/Spinner;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajee;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajec;->a:Lajee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajec;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lajec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lajec;->a:Lajee;

    .line 1
    invoke-virtual {p1}, Lajee;->a()V

    iget-object p1, p0, Lajec;->b:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvl;

    iget-object p2, p0, Lajec;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p3, p1, Lapvl;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_1

    iget-object p3, p0, Lajec;->b:Landroid/widget/Spinner;

    iget-object p1, p1, Lapvl;->i:Laobf;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laobf;->a:Laobf;

    :cond_0
    iget-object p1, p1, Laobf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p5

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget-object p1, p0, Lajec;->a:Lajee;

    .line 1
    invoke-virtual {p1}, Lajee;->a()V

    return-void
.end method
