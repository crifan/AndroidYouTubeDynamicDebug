.class public final Leym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leyn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->a:Leyn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leym;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leym;->a:Leyn;

    .line 1
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leym;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leym;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leym;->a:Leyn;

    .line 1
    invoke-virtual {v1, v0}, Leyn;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leym;->b:Ljava/lang/String;

    return-void
.end method
