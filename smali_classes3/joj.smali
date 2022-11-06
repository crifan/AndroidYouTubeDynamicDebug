.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljol;


# direct methods
.method public constructor <init>(Ljol;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljoj;->a:Ljol;

    .line 1
    invoke-virtual {v0}, Ljol;->b()V

    return-void
.end method
