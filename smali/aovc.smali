.class public final Laovc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Latqd;->a:Latqd;

    .line 1
    sget-object v1, Laovb;->a:Laovb;

    sget-object v2, Laovb;->a:Laovb;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laovb;

    const/4 v3, 0x0

    const v4, 0xde1dbc0

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Laovc;->a:Lanve;

    return-void
.end method
