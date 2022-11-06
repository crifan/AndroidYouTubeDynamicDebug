.class public final Lamfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfj;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method
