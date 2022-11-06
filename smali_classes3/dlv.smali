.class public interface abstract Ldlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ldlv;

.field public static final g:Ldlv;

.field public static final h:Ldlv;

.field public static final i:Ldlv;

.field public static final j:Ldlv;

.field public static final k:Ldlv;

.field public static final l:Ldlv;

.field public static final m:Ldlv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldlz;

    invoke-direct {v0}, Ldlz;-><init>()V

    sput-object v0, Ldlv;->f:Ldlv;

    new-instance v0, Ldlt;

    invoke-direct {v0}, Ldlt;-><init>()V

    sput-object v0, Ldlv;->g:Ldlv;

    new-instance v0, Ldln;

    const-string v1, "continue"

    .line 1
    invoke-direct {v0, v1}, Ldln;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldlv;->h:Ldlv;

    new-instance v0, Ldln;

    const-string v1, "break"

    .line 2
    invoke-direct {v0, v1}, Ldln;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldlv;->i:Ldlv;

    new-instance v0, Ldln;

    const-string v1, "return"

    .line 3
    invoke-direct {v0, v1}, Ldln;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldlv;->j:Ldlv;

    new-instance v0, Ldlm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-direct {v0, v1}, Ldlm;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ldlv;->k:Ldlv;

    new-instance v0, Ldlm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, v1}, Ldlm;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ldlv;->l:Ldlv;

    .line 6
    new-instance v0, Ldly;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldlv;->m:Ldlv;

    return-void
.end method


# virtual methods
.method public abstract d()Ldlv;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract kr(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
