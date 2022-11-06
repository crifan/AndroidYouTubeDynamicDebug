.class public final synthetic Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ladjk;

.field public final synthetic b:Log;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lalwo;


# direct methods
.method public synthetic constructor <init>(Ladjk;Log;ZLjava/lang/String;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjc;->a:Ladjk;

    iput-object p2, p0, Ladjc;->b:Log;

    iput-boolean p3, p0, Ladjc;->c:Z

    iput-object p4, p0, Ladjc;->d:Ljava/lang/String;

    iput-object p5, p0, Ladjc;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ladjc;->a:Ladjk;

    iget-object v1, p0, Ladjc;->b:Log;

    iget-boolean v2, p0, Ladjc;->c:Z

    iget-object v3, p0, Ladjc;->d:Ljava/lang/String;

    iget-object v4, p0, Ladjc;->e:Lalwo;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ladjk;->c(Log;ZLjava/lang/String;Lalwo;)V

    iget-object p1, v0, Ladjk;->e:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    new-instance v1, Ladjd;

    invoke-direct {v1, v0}, Ladjd;-><init>(Ladjk;)V

    .line 4
    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {p1, v1, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v0, Ladbg;->f:Ladbg;

    .line 6
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
