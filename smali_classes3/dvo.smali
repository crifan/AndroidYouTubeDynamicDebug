.class public final synthetic Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iput-object p2, p0, Ldvo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldvo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldvo;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iget-object v0, p0, Ldvo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g:Lsje;

    .line 1
    invoke-interface {p1, v0}, Lsje;->c(Ljava/lang/String;)V

    return-void
.end method
