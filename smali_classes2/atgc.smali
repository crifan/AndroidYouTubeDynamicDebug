.class public final Latgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    sget-object v1, Latgb;->a:Latgb;

    sget-object v2, Latgb;->a:Latgb;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Latgb;

    const/4 v3, 0x0

    const v4, 0x49b8ece

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Latgc;->a:Lanve;

    return-void
.end method
