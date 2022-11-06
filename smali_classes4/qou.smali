.class public final Lqou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqor;

.field public final b:Lqpi;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqor;Lqpi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqou;->a:Lqor;

    iput-object p2, p0, Lqou;->b:Lqpi;

    iput-object p3, p0, Lqou;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lqot;
    .locals 1

    new-instance v0, Lqot;

    .line 1
    invoke-direct {v0}, Lqot;-><init>()V

    return-object v0
.end method
