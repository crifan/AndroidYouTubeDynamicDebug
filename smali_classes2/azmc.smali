.class public final synthetic Lazmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmj;

.field public final synthetic b:Lazlu;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lazmj;Lazlu;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmc;->a:Lazmj;

    iput-object p2, p0, Lazmc;->b:Lazlu;

    iput-object p3, p0, Lazmc;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lazmc;->a:Lazmj;

    iget-object v1, p0, Lazmc;->b:Lazlu;

    iget-object v2, p0, Lazmc;->c:[I

    const-string v3, "EglBase.create shared context"

    .line 1
    invoke-virtual {v0, v3}, Lazmj;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v2}, Lazls;->d(Lazlu;[I)Lazma;

    move-result-object v1

    iput-object v1, v0, Lazmj;->g:Lazma;

    return-void
.end method
