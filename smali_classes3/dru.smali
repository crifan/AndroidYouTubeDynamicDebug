.class public final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibt;


# instance fields
.field private final a:Ldsv;


# direct methods
.method public constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laibu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldru;->b()Lkeg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkeg;
    .locals 2

    new-instance v0, Ldrw;

    iget-object v1, p0, Ldru;->a:Ldsv;

    .line 1
    invoke-direct {v0, v1}, Ldrw;-><init>(Ldsv;)V

    return-object v0
.end method
