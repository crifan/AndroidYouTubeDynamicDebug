.class public final Lztx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztr;


# instance fields
.field private final a:Lztw;


# direct methods
.method public constructor <init>(Lztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztx;->a:Lztw;

    return-void
.end method


# virtual methods
.method public final a()Lztw;
    .locals 1

    iget-object v0, p0, Lztx;->a:Lztw;

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 1

    iget-object v0, p0, Lztx;->a:Lztw;

    .line 1
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
