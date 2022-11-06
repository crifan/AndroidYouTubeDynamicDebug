.class public final Lasec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    sget-object v1, Laseb;->a:Laseb;

    sget-object v2, Laseb;->a:Laseb;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Laseb;

    const/4 v3, 0x0

    const v4, 0x6c828ea

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lasec;->a:Lanve;

    return-void
.end method
