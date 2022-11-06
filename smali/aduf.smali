.class final Laduf;
.super Loju;
.source "PG"


# instance fields
.field final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Loju;-><init>(Ljava/lang/String;Ljava/util/UUID;Lokm;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laduf;->d:Landroid/util/SparseArray;

    return-void
.end method
