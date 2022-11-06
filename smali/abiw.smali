.class public interface abstract Labiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labiv;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Labiw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract qZ(ZIILjava/util/Set;)V
.end method
