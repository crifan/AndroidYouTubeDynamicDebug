.class final Ldrk;
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

    iput-object p1, p0, Ldrk;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laibu;
    .locals 2

    new-instance v0, Ldrm;

    iget-object v1, p0, Ldrk;->a:Ldsv;

    .line 1
    invoke-direct {v0, v1}, Ldrm;-><init>(Ldsv;)V

    return-object v0
.end method
