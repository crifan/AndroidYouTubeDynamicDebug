.class public Ljqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqf;


# static fields
.field private static final a:Ljqg;


# instance fields
.field private final b:Latcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqg;

    .line 1
    sget-object v1, Latcc;->d:Latcc;

    invoke-direct {v0, v1}, Ljqg;-><init>(Latcc;)V

    sput-object v0, Ljqi;->a:Ljqg;

    return-void
.end method

.method public constructor <init>(Latcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->b:Latcb;

    return-void
.end method


# virtual methods
.method public a()Latby;
    .locals 3

    sget-object v0, Ljqi;->a:Ljqg;

    .line 1
    invoke-virtual {v0}, Ljqg;->a()Latby;

    move-result-object v0

    iget-object v1, p0, Ljqi;->b:Latcb;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latby;->instance:Lanvg;

    .line 3
    check-cast v2, Latbz;

    invoke-static {v2, v1}, Latbz;->d(Latbz;Latcb;)V

    return-object v0
.end method
