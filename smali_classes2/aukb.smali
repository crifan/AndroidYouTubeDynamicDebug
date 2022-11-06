.class public final Laukb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Laujp;->a:Laujp;

    sget-object v2, Laujp;->a:Laujp;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laujp;

    const/4 v3, 0x0

    const v4, 0x9ce84f3

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Laukb;->a:Lanve;

    return-void
.end method
