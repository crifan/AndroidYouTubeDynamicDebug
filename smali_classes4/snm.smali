.class public final synthetic Lsnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnm;->a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsnm;->a:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    check-cast p1, [B

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    return-void
.end method
