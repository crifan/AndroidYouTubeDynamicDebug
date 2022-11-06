.class public final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field final synthetic a:Lalb;


# direct methods
.method public constructor <init>(Lalb;)V
    .locals 0

    iput-object p1, p0, Lalf;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lali;

    iget-object v0, p0, Lalf;->a:Lalb;

    .line 2
    invoke-virtual {v0, p1}, Lalb;->a(Lali;)V

    return-void
.end method
