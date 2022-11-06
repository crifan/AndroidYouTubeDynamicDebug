.class final Labcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labcp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labcp;)V
    .locals 0

    iput-object p1, p0, Labcl;->a:Labcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labcp;I)V
    .locals 0

    iput p2, p0, Labcl;->b:I

    iput-object p1, p0, Labcl;->a:Labcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget p2, p0, Labcl;->b:I

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Labcl;->a:Labcp;

    iget-object p2, p1, Labcp;->n:Labak;

    iget-object p3, p1, Labcp;->d:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p0, Labcl;->a:Labcp;

    iget p4, p4, Labcp;->p:I

    invoke-virtual {p2, p3, p4}, Lajlp;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    iget-object p3, p0, Labcl;->a:Labcp;

    iget-wide p3, p3, Labcp;->o:J

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Labcp;->o(IJ)V

    return-void

    .line 0
    :cond_0
    iget-object p2, p0, Labcl;->a:Labcp;

    iget-object p2, p2, Labcp;->q:Larvd;

    if-eqz p2, :cond_4

    iget-object p2, p2, Larvd;->g:Lanvs;

    .line 1
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Labcl;->a:Labcp;

    iget-object p2, p2, Labcp;->q:Larvd;

    iget-object p2, p2, Larvd;->g:Lanvs;

    .line 2
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    iget-object p3, p0, Labcl;->a:Labcp;

    iget-object p3, p3, Labcp;->q:Larvd;

    iget-object p3, p3, Larvd;->g:Lanvs;

    const/4 p4, 0x0

    .line 3
    invoke-interface {p3, p4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larvf;

    iget-wide v0, p3, Larvf;->c:J

    iget-object p3, p0, Labcl;->a:Labcp;

    iget-object p3, p3, Labcp;->q:Larvd;

    iget-object p3, p3, Larvd;->g:Lanvs;

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-interface {p3, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larvf;

    iget-wide p2, p2, Larvf;->d:J

    iget-object v2, p0, Labcl;->a:Labcp;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Labcp;->f(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Labcl;->a:Labcp;

    .line 7
    invoke-virtual {p1, v2, v3}, Labcp;->p(J)V

    iget-object p1, p0, Labcl;->a:Labcp;

    .line 8
    invoke-virtual {p1, v2, v3}, Labcp;->g(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4}, Labcp;->l(Ljava/lang/String;)V

    iget-object p1, p0, Labcl;->a:Labcp;

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    :cond_2
    const/4 p4, 0x1

    :cond_3
    iput-boolean p4, p1, Labcp;->h:Z

    .line 10
    invoke-virtual {p1}, Labcp;->d()V

    :cond_4
    :goto_0
    return-void
.end method
