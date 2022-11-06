.class public final synthetic Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# static fields
.field public static final synthetic a:Lfoq;

.field public static final synthetic b:Lfoq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoq;-><init>(I)V

    sput-object v0, Lfoq;->b:Lfoq;

    new-instance v0, Lfoq;

    invoke-direct {v0}, Lfoq;-><init>()V

    sput-object v0, Lfoq;->a:Lfoq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajor;)Lfns;
    .locals 3

    iget v0, p0, Lfoq;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lajpa;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lajpd;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lfox;

    if-eqz v0, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lfox;

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    invoke-virtual {p1}, Lajpd;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lajpd;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lajpd;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lajpd;->f()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfos;->c(I)V

    invoke-virtual {p1}, Lajpd;->h()Lajop;

    move-result-object p1

    iput-object p1, v0, Lfos;->b:Lajop;

    .line 8
    invoke-virtual {v0}, Lfos;->a()Lfox;

    move-result-object v1

    :goto_0
    return-object v1
.end method
