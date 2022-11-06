.class public final Lyvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyvg;->a:Lywb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyvg;->a:Lywb;

    const/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1}, Lywb;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
