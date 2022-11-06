.class public final Lapyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;

.field public static final c:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Lapyb;->a:Lapyb;

    sget-object v2, Lapyb;->a:Lapyb;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lapyb;

    const/4 v3, 0x0

    const v4, 0x8ea18af

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lapyc;->a:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 5
    sget-object v2, Lapxz;->a:Lapxz;

    sget-object v3, Lapxz;->a:Lapxz;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lapxz;

    const/4 v4, 0x0

    const v5, 0x8fef8c3

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lapyc;->b:Lanve;

    sget-object v1, Latqd;->a:Latqd;

    .line 7
    sget-object v2, Lapya;->a:Lapya;

    sget-object v3, Lapya;->a:Lapya;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lapya;

    const v5, 0x8fd40f3

    .line 8
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lapyc;->c:Lanve;

    return-void
.end method
