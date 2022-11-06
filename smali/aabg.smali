.class public final Laabg;
.super Laype;
.source "PG"


# instance fields
.field public final a:Layox;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Layox;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Laype;-><init>()V

    iput-object p1, p0, Laabg;->a:Layox;

    iput-object p2, p0, Laabg;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Laabg;
    .locals 2

    new-instance v0, Laabg;

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Laabg;-><init>(Layox;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laabg;->a:Layox;

    .line 1
    invoke-virtual {v0, p1}, Layox;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laabg;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laabg;->a:Layox;

    .line 1
    invoke-virtual {v0, p1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f(Laxoh;)V
    .locals 2

    iget-object v0, p0, Laabg;->a:Layox;

    new-instance v1, Laabf;

    .line 1
    invoke-direct {v1, p1, p0}, Laabf;-><init>(Laxoh;Laabg;)V

    .line 2
    invoke-virtual {v0, v1}, Laxod;->ax(Laxoh;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laabg;->a:Layox;

    .line 1
    invoke-virtual {v0, p1}, Layox;->sf(Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Laabg;->a:Layox;

    .line 1
    invoke-virtual {v0}, Layox;->si()V

    iget-object v0, p0, Laabg;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
