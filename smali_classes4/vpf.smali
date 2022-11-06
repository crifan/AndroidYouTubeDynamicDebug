.class public final Lvpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpg;


# static fields
.field private static final o:Ljava/lang/CharSequence;


# instance fields
.field public final a:Lvon;

.field public final b:Ljava/util/GregorianCalendar;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/EditText;

.field public h:Ljava/text/DateFormat;

.field public final i:Lvox;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field private final p:Lzwy;

.field private final q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lvpf;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwy;Lvon;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvpf;->a:Lvon;

    iput-object p2, p0, Lvpf;->p:Lzwy;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvpf;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvpf;->d:Landroid/widget/TextView;

    const p2, 0x7f0b09d3

    .line 4
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvpf;->c:Landroid/view/View;

    const p2, 0x7f0b0682

    .line 5
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvpf;->e:Landroid/widget/EditText;

    const p3, 0x7f0b0605

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvpf;->f:Landroid/widget/EditText;

    const p5, 0x7f0b01ce

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvpf;->g:Landroid/widget/EditText;

    new-instance p6, Lvpb;

    .line 8
    invoke-direct {p6, p0}, Lvpb;-><init>(Lvpf;)V

    invoke-virtual {p5, p6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p6, Lvpd;

    .line 9
    invoke-direct {p6, p0}, Lvpd;-><init>(Lvpf;)V

    .line 10
    invoke-virtual {p2, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p3, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p5, p6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lvox;

    const p3, 0x7f0b0679

    .line 13
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const p5, 0x7f0b0678

    .line 14
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Spinner;

    invoke-direct {p2, p1, p3, p4}, Lvox;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    iput-object p2, p0, Lvpf;->i:Lvox;

    new-instance p1, Ljava/util/GregorianCalendar;

    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lvpf;->b:Ljava/util/GregorianCalendar;

    const-wide/16 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    return-void
.end method


# virtual methods
.method final a(Laakg;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpf;->k:Z

    iget-object v1, p0, Lvpf;->e:Landroid/widget/EditText;

    .line 2
    invoke-interface {p1}, Laakg;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvpf;->f:Landroid/widget/EditText;

    .line 3
    invoke-interface {p1}, Laakg;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lvpf;->e:Landroid/widget/EditText;

    .line 4
    invoke-interface {p1}, Laakg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvpf;->f:Landroid/widget/EditText;

    .line 5
    invoke-interface {p1}, Laakg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lvpf;->p:Lzwy;

    .line 6
    invoke-interface {p1, p2}, Laakg;->e(Lzwy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v5

    sget-object v1, Lvpf;->o:Ljava/lang/CharSequence;

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Laakg;->g()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lvpf;->e:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    :cond_3
    invoke-interface {p1}, Laakg;->f()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvpf;->f:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    iget-object p2, p0, Lvpf;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {p1, v4}, Laakg;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lvpf;->l:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {p1, v0}, Laakg;->h(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lvpf;->m:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {p1, v3}, Laakg;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvpf;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final aG(III)V
    .locals 1

    iget-object v0, p0, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;->set(III)V

    .line 2
    invoke-virtual {p0}, Lvpf;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvpf;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lvpf;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Lvpf;->b:Ljava/util/GregorianCalendar;

    .line 1
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvpf;->g:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lvpf;->e:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvpf;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
