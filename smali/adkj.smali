.class public final synthetic Ladkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laxsg;


# direct methods
.method public synthetic constructor <init>(Laxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkj;->a:Laxsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ladkj;->a:Laxsg;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->o:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Laxsg;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "MdxSession.sendStartSignIn returned false."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    return-void
.end method
