.class public final Lteg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ltdj;->a:Ltdj;

    .line 2
    sget-object v1, Lteh;->a:Lteh;

    sget-object v2, Lteh;->a:Lteh;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lteh;

    const/4 v3, 0x0

    const v4, 0x5f5e101

    .line 3
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lteg;->a:Lanve;

    sget-object v1, Ltdj;->a:Ltdj;

    .line 4
    sget-object v2, Lamnt;->a:Lamnt;

    sget-object v3, Lamnt;->a:Lamnt;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Lamnt;

    const/4 v4, 0x0

    const v5, 0x5f5e102

    .line 5
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lteg;->b:Lanve;

    return-void
.end method
