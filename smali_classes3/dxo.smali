.class public final synthetic Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxr;


# instance fields
.field public final synthetic a:Ldxp;


# direct methods
.method public synthetic constructor <init>(Ldxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->a:Ldxp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldxo;->a:Ldxp;

    iget-object v0, v0, Ldxp;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
