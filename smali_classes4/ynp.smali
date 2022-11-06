.class public final Lynp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laxnm;

.field final b:I

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILaxnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lynp;->b:I

    iput-object p2, p0, Lynp;->a:Laxnm;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lynp;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lyno;

    .line 1
    invoke-direct {v0, p1, p2}, Lyno;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-boolean p3, v0, Lyno;->h:Z

    iget-object p1, p0, Lynp;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lynp;->d(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lynp;->d(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lynp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
