.class public final Lwem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwem;->a:Laiow;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laiow;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwem;->a:Laiow;

    :cond_0
    return-void
.end method
