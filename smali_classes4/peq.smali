.class public interface abstract Lpeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpep;

    invoke-direct {v0}, Lpep;-><init>()V

    sput-object v0, Lpeq;->a:Lpeq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Lpeo;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Z
.end method
