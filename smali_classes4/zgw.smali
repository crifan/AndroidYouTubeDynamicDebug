.class public final synthetic Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lagx;


# direct methods
.method public synthetic constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgw;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzgw;->a:Lagx;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
