.class public final Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahja;


# instance fields
.field public final a:Ldx;

.field public final b:Ljni;

.field public final c:Ljnf;


# direct methods
.method public constructor <init>(Ldx;Ljnf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Ldx;

    new-instance v0, Ljni;

    const v1, 0x7f13014e

    .line 1
    invoke-virtual {p1, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljne;

    .line 2
    invoke-direct {v2, p0}, Ljne;-><init>(Ljng;)V

    .line 1
    invoke-direct {v0, v1, v2}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v0, p0, Ljng;->b:Ljni;

    const v1, 0x7f0803f7

    .line 3
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ljng;->c:Ljnf;

    return-void
.end method
