.class public final Lxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field private final a:Lxdu;


# direct methods
.method public constructor <init>(Lajic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxdu;

    .line 1
    invoke-direct {v0, p1}, Lxdu;-><init>(Lajic;)V

    iput-object v0, p0, Lxdx;->a:Lxdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lxdx;->a:Lxdu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxdu;->a(Ljava/lang/Object;Z)V

    return-void
.end method
