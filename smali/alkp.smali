.class public final Lalkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalkq;


# direct methods
.method public constructor <init>(Lalkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkp;->a:Lalkq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Lalkp;->a:Lalkq;

    iget-object v0, v0, Lalkq;->a:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method
