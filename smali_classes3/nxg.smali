.class public final synthetic Lnxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnxh;


# direct methods
.method public synthetic constructor <init>(Lnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Lnxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnxg;->a:Lnxh;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lnxh;->d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    .line 1
    sget-object v0, Laucc;->d:Laucc;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->h(Laucc;)V

    return-void
.end method
