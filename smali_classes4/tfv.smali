.class public final Ltfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltdk;->a:Ltdk;

    .line 2
    sget-object v1, Ltfw;->a:Ltfw;

    sget-object v2, Ltfw;->a:Ltfw;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Ltfw;

    const/4 v3, 0x0

    const v4, 0x5f5e10f

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Ltfv;->a:Lanve;

    return-void
.end method
