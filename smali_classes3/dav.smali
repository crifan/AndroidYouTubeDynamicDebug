.class public final Ldav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static j:Z

.field public static final k:Z

.field public static l:Z

.field public static final m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Z

.field public static q:Z

.field public static r:Lcwo;

.field public static s:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "IS_TESTING"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldav;->e:Z

    const-string v0, "litho.animation.disabled"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ldav;->f:Z

    sput-boolean v2, Ldav;->g:Z

    const/4 v0, 0x0

    sput-object v0, Ldav;->r:Lcwo;

    sput-object v0, Ldav;->s:Lcwo;

    sput-boolean v2, Ldav;->h:Z

    sput-boolean v2, Ldav;->i:Z

    sput-boolean v1, Ldav;->j:Z

    sput-boolean v2, Ldav;->k:Z

    sput-boolean v1, Ldav;->l:Z

    sput-boolean v2, Ldav;->m:Z

    sput-boolean v1, Ldav;->n:Z

    sput-boolean v1, Ldav;->o:Z

    sput-boolean v2, Ldav;->p:Z

    sput-boolean v1, Ldav;->q:Z

    return-void
.end method
