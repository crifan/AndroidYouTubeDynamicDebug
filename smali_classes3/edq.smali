.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lacis;

.field public final b:Lzwy;

.field private final c:Ldx;

.field private final d:Laaka;

.field private final e:Lypu;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldx;Laaka;Lacis;Lypu;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledq;->c:Ldx;

    iput-object p2, p0, Ledq;->d:Laaka;

    iput-object p3, p0, Ledq;->a:Lacis;

    iput-object p4, p0, Ledq;->e:Lypu;

    iput-object p5, p0, Ledq;->b:Lzwy;

    iput-object p6, p0, Ledq;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Laoyf;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyf;

    iget-object v0, p0, Ledq;->d:Laaka;

    .line 3
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v0

    iget-object v1, p2, Laoyf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Laajy;->t(Ljava/lang/String;)V

    iget-object p2, p2, Laoyf;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Laajy;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Ledq;->c:Ldx;

    iget-object p2, p0, Ledq;->d:Laaka;

    iget-object v1, p0, Ledq;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p2, v0, v1}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    iget-object v0, p0, Ledq;->e:Lypu;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lejm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lejm;-><init>(Lypu;I)V

    new-instance v0, Ledp;

    invoke-direct {v0, p0}, Ledp;-><init>(Ledq;)V

    .line 9
    invoke-static {p1, p2, v1, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
