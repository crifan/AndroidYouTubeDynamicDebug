.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvej;


# direct methods
.method public constructor <init>(Lvej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdz;->a:Lvej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lzdy;
    .locals 2

    new-instance v0, Lzel;

    iget-object v1, p0, Lzdz;->a:Lvej;

    .line 1
    invoke-direct {v0, p1, v1}, Lzel;-><init>(Ljava/util/List;Lvej;)V

    return-object v0
.end method
