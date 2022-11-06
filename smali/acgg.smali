.class public final synthetic Lacgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lacgj;


# direct methods
.method public synthetic constructor <init>(Lacgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgg;->a:Lacgj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lacgg;->a:Lacgj;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lacgj;->i(Landroid/location/Location;)V

    return-void
.end method
