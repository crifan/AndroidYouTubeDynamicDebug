.class public final Ltrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvag;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrt;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltrt;->a:Lvag;

    return-void
.end method


# virtual methods
.method public final a(Ltrq;I)Lamrl;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Ltrq;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ltrq;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p1, Ltrq;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Ltrq;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Ltrs;

    .line 5
    invoke-direct {p2, p0, p1}, Ltrs;-><init>(Ltrt;Landroid/net/Uri;)V

    iget-object p1, p0, Ltrt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
