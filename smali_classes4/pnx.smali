.class final Lpnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpnw;


# direct methods
.method public constructor <init>(Lpnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnx;->a:Lpnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpnx;->a:Lpnw;

    .line 1
    invoke-interface {v0}, Lpnw;->v()V

    return-void
.end method
