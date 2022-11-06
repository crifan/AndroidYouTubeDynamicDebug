.class public final Lntv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field private final a:Lafnd;


# direct methods
.method public constructor <init>(Lafnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntv;->a:Lafnd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lntv;->a:Lafnd;

    iget-object v1, v0, Lafnd;->a:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lafnd;->b:J

    return-void
.end method
