.class public final Lagqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagqs;

.field public static final b:Lagqu;

.field public static final c:Lagqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagqs;-><init>(Lagqr;)V

    sput-object v0, Lagqx;->a:Lagqs;

    new-instance v0, Lagqu;

    invoke-direct {v0, v1}, Lagqu;-><init>(Lagqt;)V

    sput-object v0, Lagqx;->b:Lagqu;

    new-instance v0, Lagqw;

    invoke-direct {v0, v1}, Lagqw;-><init>(Lagqv;)V

    sput-object v0, Lagqx;->c:Lagqw;

    return-void
.end method
