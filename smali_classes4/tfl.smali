.class public final Ltfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ltdk;->a:Ltdk;

    .line 2
    sget-object v1, Ltew;->a:Ltew;

    sget-object v2, Ltew;->a:Ltew;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Ltew;

    const/4 v3, 0x0

    const v4, 0x5f5e107

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Ltfl;->a:Lanve;

    sget-object v1, Ltdk;->a:Ltdk;

    .line 5
    sget-object v2, Lammy;->a:Lammy;

    sget-object v3, Lammy;->a:Lammy;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lammy;

    const/4 v4, 0x0

    const v5, 0x5f5e10d

    .line 6
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Ltfl;->b:Lanve;

    return-void
.end method
