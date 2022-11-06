.class public Ljqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqf;


# instance fields
.field private final a:Latcc;


# direct methods
.method public constructor <init>(Latcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->a:Latcc;

    return-void
.end method


# virtual methods
.method public a()Latby;
    .locals 3

    .line 1
    invoke-static {}, Latbz;->a()Latby;

    move-result-object v0

    iget-object v1, p0, Ljqg;->a:Latcc;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latby;->instance:Lanvg;

    .line 2
    check-cast v2, Latbz;

    invoke-static {v2, v1}, Latbz;->c(Latbz;Latcc;)V

    return-object v0
.end method
