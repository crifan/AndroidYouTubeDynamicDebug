.class public final synthetic Lyln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalwd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyln;->a:Lalwd;

    return-void
.end method

.method public synthetic constructor <init>(Lalwd;I)V
    .locals 0

    iput p2, p0, Lyln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyln;->a:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Lyln;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyln;->a:Lalwd;

    .line 4
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyln;->a:Lalwd;

    .line 1
    check-cast p1, Lvdz;

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    iget-object p1, p1, Lvdz;->a:Lvej;

    .line 3
    invoke-virtual {p1, v0, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
