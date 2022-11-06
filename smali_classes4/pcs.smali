.class public interface abstract Lpcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lpcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpco;

    invoke-direct {v0}, Lpco;-><init>()V

    sput-object v0, Lpcs;->j:Lpcs;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/os/Looper;Lpcm;Lcom/google/android/exoplayer2/Format;)Lpch;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
.end method

.method public abstract g()Lpcr;
.end method
