.class final Laiyi;
.super Lcjl;
.source "PG"

# interfaces
.implements Laiym;


# instance fields
.field private final b:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;Lcfp;)V
    .locals 1

    iget-object v0, p1, Lafeq;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Lcjl;-><init>(Landroid/graphics/Bitmap;Lcfp;)V

    iput-object p1, p0, Laiyi;->b:Lafeq;

    return-void
.end method


# virtual methods
.method public final g()Lafeq;
    .locals 1

    iget-object v0, p0, Laiyi;->b:Lafeq;

    return-object v0
.end method
