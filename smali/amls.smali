.class public final Lamls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lammb;->a:Lammb;

    .line 2
    sget-object v1, Lamlq;->a:Lamlq;

    sget-object v2, Lamlq;->a:Lamlq;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lamlq;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lamls;->a:Lanve;

    .line 5
    sget-object v1, Lamlo;->a:Lamlo;

    sget-object v2, Lamlq;->a:Lamlq;

    sget-object v3, Lamlq;->a:Lamlq;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lamlq;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lamls;->b:Lanve;

    return-void
.end method
