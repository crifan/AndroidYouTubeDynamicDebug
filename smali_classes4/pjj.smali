.class final Lpjj;
.super Lpix;
.source "PG"


# instance fields
.field private final a:Lpby;


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 0

    invoke-direct {p0}, Lpix;-><init>()V

    iput-object p1, p0, Lpjj;->a:Lpby;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lpjj;->a:Lpby;

    .line 1
    invoke-interface {v0, p0}, Lpby;->a(Lpbz;)V

    return-void
.end method
